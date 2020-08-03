package pl.sda;

import java.util.ArrayList;
import java.util.List;

public class NamesService {

    static List<String> participants = new ArrayList<>();

    static {
        participants.add("Adam");
        participants.add("Anna");
        participants.add("Maria");
    }

    public static List<String> getParticipants() {
        return participants;
    }
}
