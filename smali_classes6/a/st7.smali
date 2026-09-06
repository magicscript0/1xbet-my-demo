.class public final enum La/st7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[La/st7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/st7;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, La/st7;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/st7;

    .line 11
    .line 12
    const-string v2, "SPORT"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v2, v4, v3}, La/st7;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, La/st7;

    .line 19
    .line 20
    const-string v5, "CASINO_AND_GAMES"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v2, v5, v6, v4}, La/st7;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1, v2}, [La/st7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, La/st7;->b:[La/st7;

    .line 31
    .line 32
    new-instance v1, La/ybm;

    .line 33
    .line 34
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, La/gb00;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    if-ge v0, v2, :cond_0

    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, La/c3;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, La/c3;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, La/st7;

    .line 74
    .line 75
    iget v3, v3, La/st7;->a:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/st7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/st7;
    .locals 1

    .line 1
    const-class v0, La/st7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/st7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/st7;
    .locals 1

    .line 1
    sget-object v0, La/st7;->b:[La/st7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/st7;

    .line 8
    .line 9
    return-object v0
.end method
