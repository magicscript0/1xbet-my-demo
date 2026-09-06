.class public final enum La/j58;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
    with = La/k58;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/j58;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:La/i58;

.field public static final enum b:La/j58;

.field public static final synthetic c:[La/j58;

.field public static final synthetic d:La/ybm;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/j58;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "0"

    .line 5
    .line 6
    const-string v3, "NOT_CONTRACTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La/j58;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La/j58;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "1"

    .line 15
    .line 16
    const-string v4, "CONTRACTED"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, La/j58;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, La/j58;->b:La/j58;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [La/j58;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, La/j58;->c:[La/j58;

    .line 28
    .line 29
    new-instance v1, La/ybm;

    .line 30
    .line 31
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, La/j58;->d:La/ybm;

    .line 35
    .line 36
    new-instance v0, La/i58;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, La/j58;->Companion:La/i58;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/j58;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/j58;
    .locals 1

    .line 1
    const-class v0, La/j58;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/j58;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/j58;
    .locals 1

    .line 1
    sget-object v0, La/j58;->c:[La/j58;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/j58;

    .line 8
    .line 9
    return-object v0
.end method
