.class public final La/t5w;
.super La/e4w;
.source "SourceFile"


# static fields
.field public static final synthetic g:[La/wdw;


# instance fields
.field public final f:La/wky;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/t5w;

    .line 4
    .line 5
    const-string v2, "allValueArguments"

    .line 6
    .line 7
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v1, La/t5w;->g:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(La/zgb0;La/sas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, La/zdi0;->t:La/n1p;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1, v0}, La/e4w;-><init>(La/sas;La/zgb0;La/n1p;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, La/sas;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, La/byg;

    .line 15
    .line 16
    iget-object p1, p1, La/byg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, La/yky;

    .line 19
    .line 20
    new-instance p2, La/c4w;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p2, p0, v0}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, La/wky;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/t5w;->f:La/wky;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, La/t5w;->g:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/t5w;->f:La/wky;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/g250;->K(La/xb30;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method
