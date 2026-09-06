package a;

/* JADX WARN: Enum visitor error
java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.nodes.MethodNode.getBasicBlocks()" is null
	at jadx.core.dex.visitors.EnumVisitor.searchEnumSuperCtrInsn(EnumVisitor.java:495)
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:473)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:370)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dto0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ypl0 f6217a;
    public static final /* synthetic */ dto0[] b;
    public static final /* synthetic */ ybm c;

    /* JADX INFO: Fake field, exist only in values array */
    dto0 EF2;

    static {
        dto0[] dto0VarArr = {new dto0() { // from class: a.ato0
            @Override // a.dto0
            public final int a() {
                return 1;
            }

            @Override // a.dto0
            public final int b() {
                return 24;
            }
        }, new dto0() { // from class: a.cto0
            @Override // a.dto0
            public final int a() {
                return 2;
            }

            @Override // a.dto0
            public final int b() {
                return 72;
            }
        }, new dto0() { // from class: a.bto0
            @Override // a.dto0
            public final int a() {
                return 3;
            }

            @Override // a.dto0
            public final int b() {
                return 120;
            }
        }};
        b = dto0VarArr;
        c = new ybm(dto0VarArr);
        f6217a = new ypl0();
    }

    public static dto0 valueOf(String str) {
        return (dto0) Enum.valueOf(dto0.class, str);
    }

    public static dto0[] values() {
        return (dto0[]) b.clone();
    }

    public abstract int a();

    public abstract int b();
}
