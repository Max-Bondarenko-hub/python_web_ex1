from abc import ABC, abstractmethod


class DataOutput(ABC):
    @abstractmethod
    def output_information(self) -> None:
        ...