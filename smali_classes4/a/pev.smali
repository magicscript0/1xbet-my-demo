.class public final La/pev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pjy;

.field public final b:La/deb0;

.field public final c:La/x9d;

.field public final d:La/dyj0;


# direct methods
.method public constructor <init>(La/pjy;La/deb0;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/pev;->a:La/pjy;

    .line 8
    .line 9
    iput-object p2, p0, La/pev;->b:La/deb0;

    .line 10
    .line 11
    iget-object p1, p3, La/bed;->b:La/wfi;

    .line 12
    .line 13
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La/pev;->c:La/x9d;

    .line 29
    .line 30
    new-instance p1, La/nev;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, La/nev;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La/pev;->d:La/dyj0;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(La/pev;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/pev;->c:La/x9d;

    .line 2
    .line 3
    sget-object v1, La/oev;->a:La/oev;

    .line 4
    .line 5
    new-instance v4, La/ssl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1b

    .line 9
    .line 10
    invoke-direct {v4, p0, v2, v3}, La/ssl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 11
    .line 12
    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    .line 1
    iget-object p0, p0, La/pev;->d:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 11
    .line 12
    return-object p0
.end method
