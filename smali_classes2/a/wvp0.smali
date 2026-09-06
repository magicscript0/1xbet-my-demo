.class public final enum La/wvp0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:La/wvp0;

.field public static final enum d:La/wvp0;

.field public static final enum e:La/wvp0;

.field public static final synthetic f:[La/wvp0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/wvp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "INVARIANT"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, La/wvp0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La/wvp0;->c:La/wvp0;

    .line 13
    .line 14
    new-instance v2, La/wvp0;

    .line 15
    .line 16
    const-string v3, "IN_VARIANCE"

    .line 17
    .line 18
    const-string v5, "in"

    .line 19
    .line 20
    invoke-direct {v2, v4, v3, v5, v1}, La/wvp0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v2, La/wvp0;->d:La/wvp0;

    .line 24
    .line 25
    new-instance v1, La/wvp0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v5, "out"

    .line 29
    .line 30
    const-string v6, "OUT_VARIANCE"

    .line 31
    .line 32
    invoke-direct {v1, v3, v6, v5, v4}, La/wvp0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v1, La/wvp0;->e:La/wvp0;

    .line 36
    .line 37
    filled-new-array {v0, v2, v1}, [La/wvp0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, La/wvp0;->f:[La/wvp0;

    .line 42
    .line 43
    new-instance v0, La/ybm;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/wvp0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, La/wvp0;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/wvp0;
    .locals 1

    .line 1
    const-class v0, La/wvp0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/wvp0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/wvp0;
    .locals 1

    .line 1
    sget-object v0, La/wvp0;->f:[La/wvp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/wvp0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/wvp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
