.class public final enum La/sir;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/xzp;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:La/sir;

.field public static final enum e:La/sir;

.field public static final enum f:La/sir;

.field public static final synthetic g:[La/sir;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/sir;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, La/sir;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/sir;->d:La/sir;

    .line 11
    .line 12
    new-instance v1, La/sir;

    .line 13
    .line 14
    const-string v2, "MALE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v4}, La/sir;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, La/sir;->e:La/sir;

    .line 21
    .line 22
    new-instance v2, La/sir;

    .line 23
    .line 24
    const-string v4, "FEMALE"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v4, v5, v5}, La/sir;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, La/sir;->f:La/sir;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [La/sir;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, La/sir;->g:[La/sir;

    .line 37
    .line 38
    new-instance v1, La/ybm;

    .line 39
    .line 40
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, La/xzp;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, La/sir;->b:La/xzp;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {v1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, La/gb00;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    if-ge v0, v2, :cond_0

    .line 63
    .line 64
    move v0, v2

    .line 65
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, La/c3;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, La/c3;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, La/sir;

    .line 87
    .line 88
    iget v3, v3, La/sir;->a:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sput-object v2, La/sir;->c:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/sir;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/sir;
    .locals 1

    .line 1
    const-class v0, La/sir;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/sir;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/sir;
    .locals 1

    .line 1
    sget-object v0, La/sir;->g:[La/sir;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/sir;

    .line 8
    .line 9
    return-object v0
.end method
