.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(La/lxw;)La/llo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(La/l8c;)La/llo;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(La/l8c;)La/llo;
    .locals 7

    .line 1
    new-instance v0, La/klo;

    .line 2
    .line 3
    const-class v1, La/vko;

    .line 4
    .line 5
    invoke-interface {p0, v1}, La/l8c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La/vko;

    .line 10
    .line 11
    const-class v2, La/xtt;

    .line 12
    .line 13
    invoke-interface {p0, v2}, La/l8c;->c(Ljava/lang/Class;)La/yx90;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, La/cca0;

    .line 18
    .line 19
    const-class v4, La/oa5;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, La/cca0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, La/l8c;->b(La/cca0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, La/cca0;

    .line 33
    .line 34
    const-class v5, La/io7;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, La/cca0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, La/l8c;->b(La/cca0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, La/sze0;

    .line 48
    .line 49
    invoke-direct {v4, p0}, La/sze0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, La/klo;-><init>(La/vko;La/yx90;Ljava/util/concurrent/ExecutorService;La/sze0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/x7c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, La/llo;

    .line 2
    .line 3
    invoke-static {p0}, La/x7c;->b(Ljava/lang/Class;)La/w7c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 8
    .line 9
    iput-object v0, p0, La/w7c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v1, La/vko;

    .line 12
    .line 13
    invoke-static {v1}, La/dti;->c(Ljava/lang/Class;)La/dti;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, La/w7c;->a(La/dti;)V

    .line 18
    .line 19
    .line 20
    const-class v1, La/xtt;

    .line 21
    .line 22
    invoke-static {v1}, La/dti;->a(Ljava/lang/Class;)La/dti;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, La/w7c;->a(La/dti;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, La/cca0;

    .line 30
    .line 31
    const-class v2, La/oa5;

    .line 32
    .line 33
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, La/cca0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, La/dti;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v3, v4}, La/dti;-><init>(La/cca0;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, La/w7c;->a(La/dti;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, La/cca0;

    .line 49
    .line 50
    const-class v2, La/io7;

    .line 51
    .line 52
    const-class v5, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct {v1, v2, v5}, La/cca0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, La/dti;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v4}, La/dti;-><init>(La/cca0;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, La/w7c;->a(La/dti;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, La/o2j;

    .line 66
    .line 67
    const/16 v2, 0x17

    .line 68
    .line 69
    invoke-direct {v1, v2}, La/o2j;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, La/w7c;->g:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0}, La/w7c;->b()La/x7c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, La/wtt;

    .line 79
    .line 80
    invoke-direct {v1, v4}, La/wtt;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v2, La/wtt;

    .line 84
    .line 85
    invoke-static {v2}, La/x7c;->b(Ljava/lang/Class;)La/w7c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput v3, v2, La/w7c;->b:I

    .line 90
    .line 91
    new-instance v3, La/v7c;

    .line 92
    .line 93
    invoke-direct {v3, v1, v4}, La/v7c;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, La/w7c;->g:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, La/w7c;->b()La/x7c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "19.1.0"

    .line 103
    .line 104
    invoke-static {v0, v2}, La/akg;->E(Ljava/lang/String;Ljava/lang/String;)La/x7c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {p0, v1, v0}, [La/x7c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
