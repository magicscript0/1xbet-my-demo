package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class k8e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k8e f16588a;
    public static final k8e b;
    public static final k8e c;
    public static final k8e d;
    public static final /* synthetic */ k8e[] e;

    static {
        k8e k8eVar = new k8e("PLANTED", 0);
        f16588a = k8eVar;
        k8e k8eVar2 = new k8e("DEFUSED", 1);
        b = k8eVar2;
        k8e k8eVar3 = new k8e("EXPLODED", 2);
        c = k8eVar3;
        k8e k8eVar4 = new k8e("ABSENT", 3);
        d = k8eVar4;
        e = new k8e[]{k8eVar, k8eVar2, k8eVar3, k8eVar4};
    }

    public static k8e valueOf(String str) {
        return (k8e) Enum.valueOf(k8e.class, str);
    }

    public static k8e[] values() {
        return (k8e[]) e.clone();
    }
}
