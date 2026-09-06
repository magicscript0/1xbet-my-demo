package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kj80 implements ej80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gj80 f17071a;
    public static final /* synthetic */ kj80[] b;

    static {
        gj80 gj80Var = new gj80();
        f17071a = gj80Var;
        b = new kj80[]{gj80Var, new kj80() { // from class: a.hj80
            @Override // a.ej80
            public final boolean apply(Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.alwaysFalse()";
            }
        }, new kj80() { // from class: a.ij80
            @Override // a.ej80
            public final boolean apply(Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.isNull()";
            }
        }, new kj80() { // from class: a.jj80
            @Override // a.ej80
            public final boolean apply(Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.notNull()";
            }
        }};
    }

    public static kj80 valueOf(String str) {
        return (kj80) Enum.valueOf(kj80.class, str);
    }

    public static kj80[] values() {
        return (kj80[]) b.clone();
    }
}
