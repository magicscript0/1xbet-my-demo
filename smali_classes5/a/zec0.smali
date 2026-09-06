.class public final enum La/zec0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
    with = La/afc0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/zec0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:La/yec0;

.field public static final synthetic b:[La/zec0;

.field public static final synthetic c:La/ybm;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/zec0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    const-string v3, "SAFES"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La/zec0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La/zec0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "2"

    .line 15
    .line 16
    const-string v4, "DOORS"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, La/zec0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La/zec0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "3"

    .line 25
    .line 26
    const-string v5, "FINISHED"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, La/zec0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [La/zec0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, La/zec0;->b:[La/zec0;

    .line 36
    .line 37
    new-instance v1, La/ybm;

    .line 38
    .line 39
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, La/zec0;->c:La/ybm;

    .line 43
    .line 44
    new-instance v0, La/yec0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/zec0;->Companion:La/yec0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/zec0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/zec0;
    .locals 1

    .line 1
    const-class v0, La/zec0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/zec0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/zec0;
    .locals 1

    .line 1
    sget-object v0, La/zec0;->b:[La/zec0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/zec0;

    .line 8
    .line 9
    return-object v0
.end method
