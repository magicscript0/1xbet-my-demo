package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class bpn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ bpn0[] f2780a = {new bpn0("WINNER", 0), new bpn0("LOSER", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    bpn0 EF5;

    public static bpn0 valueOf(String str) {
        return (bpn0) Enum.valueOf(bpn0.class, str);
    }

    public static bpn0[] values() {
        return (bpn0[]) f2780a.clone();
    }
}
