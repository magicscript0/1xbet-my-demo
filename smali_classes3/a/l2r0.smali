.class public final La/l2r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:La/l2r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/l2r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/l2r0;->a:La/l2r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()La/xdw;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/xdw;"
        }
    .end annotation

    .line 1
    new-instance v0, La/jzd0;

    .line 2
    .line 3
    sget-object p0, La/pib0;->a:La/qib0;

    .line 4
    .line 5
    const-class v1, La/p2r0;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, La/h2r0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, La/k2r0;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, La/o2r0;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x3

    .line 30
    move-object v6, v3

    .line 31
    new-array v3, v5, [La/ecw;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v1, v3, v7

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v6, v3, v1

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v4, v3, v6

    .line 41
    .line 42
    new-instance v4, La/f2r0;

    .line 43
    .line 44
    new-instance v8, La/wk70;

    .line 45
    .line 46
    const-class v9, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v9}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-array v11, v7, [Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    invoke-direct {v8, v10, v11}, La/wk70;-><init>(La/ecw;[Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v8}, La/f2r0;-><init>(La/xdw;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, La/i2r0;

    .line 61
    .line 62
    new-instance v10, La/wk70;

    .line 63
    .line 64
    invoke-virtual {p0, v9}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-array v12, v7, [Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    invoke-direct {v10, v11, v12}, La/wk70;-><init>(La/ecw;[Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v10}, La/i2r0;-><init>(La/xdw;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, La/m2r0;

    .line 77
    .line 78
    new-instance v11, La/wk70;

    .line 79
    .line 80
    invoke-virtual {p0, v9}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    invoke-direct {v11, p0, v9}, La/wk70;-><init>(La/ecw;[Ljava/lang/annotation/Annotation;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, v11}, La/m2r0;-><init>(La/xdw;)V

    .line 90
    .line 91
    .line 92
    new-array p0, v5, [La/xdw;

    .line 93
    .line 94
    aput-object v4, p0, v7

    .line 95
    .line 96
    aput-object v8, p0, v1

    .line 97
    .line 98
    aput-object v10, p0, v6

    .line 99
    .line 100
    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    const-string v1, "org.xplatform.consultantchat.data.models.WebSocketRequest"

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    invoke-direct/range {v0 .. v5}, La/jzd0;-><init>(Ljava/lang/String;La/ecw;[La/ecw;[La/xdw;[Ljava/lang/annotation/Annotation;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
