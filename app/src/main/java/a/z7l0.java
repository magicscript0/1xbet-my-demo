package a;

/* JADX INFO: loaded from: classes6.dex */
public final class z7l0 implements a8l0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z7l0)) {
            return false;
        }
        mqd0 mqd0Var = mqd0.f20617a;
        return true;
    }

    public final int hashCode() {
        return mqd0.b.hashCode() + 1488;
    }

    public final String toString() {
        return "TextScore(text=0, scoreState=" + mqd0.b + ")";
    }
}
