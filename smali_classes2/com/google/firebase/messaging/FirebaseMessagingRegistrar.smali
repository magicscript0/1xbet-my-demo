.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(La/cca0;La/lxw;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(La/cca0;La/l8c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(La/cca0;La/l8c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, La/vko;

    .line 4
    .line 5
    invoke-interface {p1, v1}, La/l8c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La/vko;

    .line 10
    .line 11
    const-class v2, La/nlo;

    .line 12
    .line 13
    invoke-interface {p1, v2}, La/l8c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, La/uji;

    .line 20
    .line 21
    invoke-interface {p1, v2}, La/l8c;->c(Ljava/lang/Class;)La/yx90;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, La/ytt;

    .line 26
    .line 27
    invoke-interface {p1, v3}, La/l8c;->c(Ljava/lang/Class;)La/yx90;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, La/llo;

    .line 32
    .line 33
    invoke-interface {p1, v4}, La/l8c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, La/llo;

    .line 38
    .line 39
    invoke-interface {p1, p0}, La/l8c;->d(La/cca0;)La/yx90;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class p0, La/s9j0;

    .line 44
    .line 45
    invoke-interface {p1, p0}, La/l8c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, La/s9j0;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(La/vko;La/yx90;La/yx90;La/llo;La/yx90;La/s9j0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {}, La/foo;->a()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/x7c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, La/cca0;

    .line 2
    .line 3
    const-class v0, La/jio0;

    .line 4
    .line 5
    const-class v1, La/lio0;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, La/cca0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v0}, La/x7c;->b(Ljava/lang/Class;)La/w7c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fire-fcm"

    .line 17
    .line 18
    iput-object v1, v0, La/w7c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v2, La/vko;

    .line 21
    .line 22
    invoke-static {v2}, La/dti;->c(Ljava/lang/Class;)La/dti;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, La/w7c;->a(La/dti;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, La/dti;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v4, La/nlo;

    .line 33
    .line 34
    invoke-direct {v2, v3, v3, v4}, La/dti;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, La/w7c;->a(La/dti;)V

    .line 38
    .line 39
    .line 40
    const-class v2, La/uji;

    .line 41
    .line 42
    invoke-static {v2}, La/dti;->a(Ljava/lang/Class;)La/dti;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, La/w7c;->a(La/dti;)V

    .line 47
    .line 48
    .line 49
    const-class v2, La/ytt;

    .line 50
    .line 51
    invoke-static {v2}, La/dti;->a(Ljava/lang/Class;)La/dti;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, La/w7c;->a(La/dti;)V

    .line 56
    .line 57
    .line 58
    const-class v2, La/llo;

    .line 59
    .line 60
    invoke-static {v2}, La/dti;->c(Ljava/lang/Class;)La/dti;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, La/w7c;->a(La/dti;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, La/dti;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v2, p0, v3, v4}, La/dti;-><init>(La/cca0;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, La/w7c;->a(La/dti;)V

    .line 74
    .line 75
    .line 76
    const-class v2, La/s9j0;

    .line 77
    .line 78
    invoke-static {v2}, La/dti;->c(Ljava/lang/Class;)La/dti;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, La/w7c;->a(La/dti;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, La/dfi;

    .line 86
    .line 87
    invoke-direct {v2, p0, v4}, La/dfi;-><init>(La/cca0;I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, La/w7c;->g:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, La/w7c;->i(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, La/w7c;->b()La/x7c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "25.1.0"

    .line 100
    .line 101
    invoke-static {v1, v0}, La/akg;->E(Ljava/lang/String;Ljava/lang/String;)La/x7c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {p0, v0}, [La/x7c;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
