.class public final La/amj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/e9i;


# static fields
.field public static final g:La/xej0;


# instance fields
.field public final a:La/kyu;

.field public final b:La/g950;

.field public final c:La/vlj0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/xej0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, La/xej0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/amj0;->g:La/xej0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La/kyu;La/g950;La/vlj0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/amj0;->a:La/kyu;

    .line 5
    .line 6
    iput-object p2, p0, La/amj0;->b:La/g950;

    .line 7
    .line 8
    iput-object p3, p0, La/amj0;->c:La/vlj0;

    .line 9
    .line 10
    iput-object p4, p0, La/amj0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, La/amj0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/amj0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La/z9i0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La/z9i0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 9
    .line 10
    check-cast p1, La/cad;

    .line 11
    .line 12
    new-instance v1, La/xlt;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, p1}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
