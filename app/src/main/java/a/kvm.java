package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class kvm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kvm f17618a;
    public static final kvm b;
    public static final kvm c;
    public static final /* synthetic */ kvm[] d;

    static {
        kvm kvmVar = new kvm("NOT_RUN", 0);
        f17618a = kvmVar;
        kvm kvmVar2 = new kvm("CANCELLED", 1);
        b = kvmVar2;
        kvm kvmVar3 = new kvm("STARTED", 2);
        c = kvmVar3;
        d = new kvm[]{kvmVar, kvmVar2, kvmVar3};
    }

    public static kvm valueOf(String str) {
        return (kvm) Enum.valueOf(kvm.class, str);
    }

    public static kvm[] values() {
        return (kvm[]) d.clone();
    }
}
