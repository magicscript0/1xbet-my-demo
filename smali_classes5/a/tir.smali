.class public final enum La/tir;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/kxp;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:La/tir;

.field public static final synthetic e:[La/tir;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/tir;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, La/tir;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/tir;->d:La/tir;

    .line 11
    .line 12
    new-instance v1, La/tir;

    .line 13
    .line 14
    const-string v2, "MALE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v4}, La/tir;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La/tir;

    .line 21
    .line 22
    const-string v4, "FEMALE"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v2, v4, v5, v5}, La/tir;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [La/tir;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, La/tir;->e:[La/tir;

    .line 33
    .line 34
    new-instance v1, La/ybm;

    .line 35
    .line 36
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La/kxp;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, La/tir;->b:La/kxp;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {v1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, La/gb00;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    if-ge v0, v2, :cond_0

    .line 59
    .line 60
    move v0, v2

    .line 61
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, La/c3;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, La/c3;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, La/tir;

    .line 83
    .line 84
    iget v3, v3, La/tir;->a:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sput-object v2, La/tir;->c:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/tir;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/tir;
    .locals 1

    .line 1
    const-class v0, La/tir;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/tir;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/tir;
    .locals 1

    .line 1
    sget-object v0, La/tir;->e:[La/tir;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/tir;

    .line 8
    .line 9
    return-object v0
.end method
