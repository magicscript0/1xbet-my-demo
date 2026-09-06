.class public final La/mdw;
.super La/vcw;
.source "SourceFile"


# static fields
.field public static final synthetic g:[La/wdw;


# instance fields
.field public final c:La/o0x;

.field public final d:La/lib0;

.field public final e:La/lib0;

.field public final f:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/mdw;

    .line 4
    .line 5
    const-string v2, "kotlinClass"

    .line 6
    .line 7
    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "scope"

    .line 16
    .line 17
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "members"

    .line 25
    .line 26
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/mdw;->g:[La/wdw;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(La/ndw;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, La/vcw;-><init>(La/wcw;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/k7x;->a:La/k7x;

    .line 5
    .line 6
    new-instance v1, La/ldw;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, La/ldw;-><init>(La/ndw;La/mdw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, La/mdw;->c:La/o0x;

    .line 16
    .line 17
    new-instance v1, La/kdw;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, v2}, La/kdw;-><init>(La/ndw;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v1}, La/tr50;->u(La/it8;Lkotlin/jvm/functions/Function0;)La/lib0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, La/mdw;->d:La/lib0;

    .line 29
    .line 30
    new-instance v1, La/c4w;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-direct {v1, p0, v4}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, La/tr50;->u(La/it8;Lkotlin/jvm/functions/Function0;)La/lib0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, La/mdw;->e:La/lib0;

    .line 42
    .line 43
    new-instance v1, La/ldw;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, v2}, La/ldw;-><init>(La/mdw;La/ndw;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, La/mdw;->f:La/o0x;

    .line 53
    .line 54
    new-instance v0, La/ldw;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, p1, v1}, La/ldw;-><init>(La/mdw;La/ndw;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, La/tr50;->u(La/it8;Lkotlin/jvm/functions/Function0;)La/lib0;

    .line 61
    .line 62
    .line 63
    return-void
.end method
