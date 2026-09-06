.class public final La/s12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:La/b0a0;

.field public final b:La/cjm0;

.field public final c:La/fdc0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [La/q12;

    .line 3
    .line 4
    sget-object v1, La/o12;->a:La/o12;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, La/p12;->a:La/p12;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La/s12;->d:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(La/b0a0;La/fdc0;La/cjm0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/s12;->a:La/b0a0;

    .line 14
    .line 15
    iput-object p3, p0, La/s12;->b:La/cjm0;

    .line 16
    .line 17
    iput-object p2, p0, La/s12;->c:La/fdc0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const-string v0, "TIPS_AGGREGATOR_TOURNAMENTS_SHOWED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/s12;->a:La/b0a0;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, La/n22;->e(La/b0a0;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
