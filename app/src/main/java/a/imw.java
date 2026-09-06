package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes2.dex */
public enum imw {
    UNKNOWN(0),
    CLASS(1),
    FILE_FACADE(2),
    SYNTHETIC_CLASS(3),
    MULTIFILE_CLASS(4),
    MULTIFILE_CLASS_PART(5);

    public static final llv b = new llv();
    public static final LinkedHashMap c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13991a;

    static {
        imw[] imwVarArrValues = values();
        int iA = gb00.a(imwVarArrValues.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (imw imwVar : imwVarArrValues) {
            linkedHashMap.put(Integer.valueOf(imwVar.f13991a), imwVar);
        }
        c = linkedHashMap;
    }

    imw(int i) {
        this.f13991a = i;
    }
}
