package a;

/* JADX INFO: loaded from: classes6.dex */
public interface v5n {
    boolean c(String str);

    Object d();

    default Object get() {
        return d();
    }

    default void j(Float f) {
        o(f, "tickX");
    }

    Object n(String str);

    void o(Object obj, String str);
}
