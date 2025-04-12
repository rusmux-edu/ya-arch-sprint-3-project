_default:
    @just --list

# Render PlantUML diagrams
plantuml:
    plantuml -nometadata -tsvg docs/diagrams/as_is/context.puml
    plantuml -nometadata -tsvg docs/diagrams/to_be/containers.puml
    plantuml -nometadata -tsvg docs/diagrams/to_be/ER.puml
    plantuml -nometadata -tsvg docs/diagrams/to_be/components/src -o ../svg
    plantuml -nometadata -tsvg docs/diagrams/to_be/code/src -o ../svg
