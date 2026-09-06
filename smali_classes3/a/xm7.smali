.class public final La/xm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/rei;

.field public final b:La/sbm;

.field public final c:La/w0p;

.field public d:La/xtr0;

.field public final e:La/x9d;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(La/k460;La/rei;La/sbm;La/w0p;La/ypl0;La/wsi;La/bed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/xm7;->a:La/rei;

    .line 5
    .line 6
    iput-object p3, p0, La/xm7;->b:La/sbm;

    .line 7
    .line 8
    iput-object p4, p0, La/xm7;->c:La/w0p;

    .line 9
    .line 10
    iget-object p1, p7, La/bed;->b:La/wfi;

    .line 11
    .line 12
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/xm7;->e:La/x9d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(La/xm7;La/xtr0;JI)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p0, p1, p4, p2, p3}, La/xm7;->a(La/xtr0;ZJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(La/xtr0;ZJ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xm7;->d:La/xtr0;

    .line 5
    .line 6
    iput-boolean p2, p0, La/xm7;->f:Z

    .line 7
    .line 8
    iput-wide p3, p0, La/xm7;->g:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, La/xm7;->e:La/x9d;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v1, La/wm7;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {v1, p0, p2}, La/wm7;-><init>(La/xm7;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, La/mo1;

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-direct {v4, p0, p2, p1, p3}, La/mo1;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0xe

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, La/wm7;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p0, p2}, La/wm7;-><init>(La/xm7;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, La/ll;

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    invoke-direct {v4, p0, p1, p2}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 53
    .line 54
    .line 55
    return-void
.end method
