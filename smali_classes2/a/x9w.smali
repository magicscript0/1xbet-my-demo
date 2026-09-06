.class public final La/x9w;
.super La/hmw;
.source "SourceFile"


# static fields
.field public static final synthetic h:[La/wdw;


# instance fields
.field public f:La/u9w;

.field public final g:La/wky;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/x9w;

    .line 4
    .line 5
    const-string v2, "customizer"

    .line 6
    .line 7
    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/x9w;->h:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(La/yky;)V
    .locals 2

    .line 1
    sget-object v0, La/v9w;->a:[La/v9w;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La/hmw;-><init>(La/yky;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La/mlr;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/wky;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La/x9w;->g:La/wky;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final K()La/aaw;
    .locals 2

    .line 1
    sget-object v0, La/x9w;->h:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/x9w;->g:La/wky;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/g250;->K(La/xb30;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/aaw;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()La/jw;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/x9w;->K()La/aaw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-super {p0}, La/hmw;->m()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/t9w;

    .line 6
    .line 7
    invoke-virtual {p0}, La/hmw;->l()La/bw10;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/hmw;->d:La/yky;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, La/t9w;-><init>(La/yky;La/bw10;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final q()La/dq60;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/x9w;->K()La/aaw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
