.class public final synthetic La/b7w;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/b7w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/b7w;

    .line 2
    .line 3
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/c7w;

    .line 8
    .line 9
    const-string v3, "registerSelectForOnJoin"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/b7w;->a:La/b7w;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/c7w;

    .line 2
    .line 3
    check-cast p2, La/yme0;

    .line 4
    .line 5
    sget-object p0, La/c7w;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, La/c7w;->J()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p3, p0, La/c1v;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    iput-object p0, p2, La/yme0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, p0}, La/c7w;->a0(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, La/x6w;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, La/x6w;-><init>(La/c7w;La/yme0;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p1, p3, p0}, La/xkg;->W(La/o6w;ZLa/r6w;)La/zfj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p2, La/yme0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
