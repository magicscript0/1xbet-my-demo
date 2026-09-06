.class public final La/cur0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/fur;

.field public final b:La/y8s;

.field public final c:La/bts;

.field public final d:La/yl4;

.field public final e:La/bed;

.field public final f:La/x9d;

.field public final g:La/ahi0;

.field public h:La/o6w;

.field public i:La/o6w;


# direct methods
.method public constructor <init>(La/zex;La/fur;La/y8s;La/bts;La/yl4;La/bed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/cur0;->a:La/fur;

    .line 5
    .line 6
    iput-object p3, p0, La/cur0;->b:La/y8s;

    .line 7
    .line 8
    iput-object p4, p0, La/cur0;->c:La/bts;

    .line 9
    .line 10
    iput-object p5, p0, La/cur0;->d:La/yl4;

    .line 11
    .line 12
    iput-object p6, p0, La/cur0;->e:La/bed;

    .line 13
    .line 14
    iget-object p2, p1, La/zex;->b:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    sget-object p3, La/ime;->p:La/ime;

    .line 17
    .line 18
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, La/o6w;

    .line 23
    .line 24
    new-instance p3, La/ihj0;

    .line 25
    .line 26
    invoke-direct {p3, p2}, La/q6w;-><init>(La/o6w;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/cur0;->f:La/x9d;

    .line 34
    .line 35
    new-instance p1, La/ytr0;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    sget-object p3, La/l6m;->a:La/l6m;

    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, La/ytr0;-><init>(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, La/cur0;->g:La/ahi0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(La/xtr0;)V
    .locals 10

    .line 1
    new-instance v0, La/bmr0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, La/bmr0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, La/xtr0;->e:La/bmr0;

    .line 8
    .line 9
    new-instance v0, La/r7r0;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, La/r7r0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, La/xtr0;->d:La/r7r0;

    .line 17
    .line 18
    new-instance v2, La/xrr0;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    const-class v5, La/cur0;

    .line 24
    .line 25
    const-string v6, "doAction"

    .line 26
    .line 27
    const-string v7, "doAction(Lkotlin/jvm/functions/Function1;)V"

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v2 .. v9}, La/xrr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p1, La/xtr0;->c:La/xrr0;

    .line 34
    .line 35
    return-void
.end method
