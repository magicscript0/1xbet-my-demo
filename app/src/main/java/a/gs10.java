package a;

/* JADX INFO: loaded from: classes2.dex */
public interface gs10 {
    default String getKey() {
        String strB = pib0.f25118a.b(getClass()).B();
        return strB == null ? "" : strB;
    }

    b1i getState();
}
