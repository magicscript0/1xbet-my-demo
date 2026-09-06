.class public final La/hi80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La/n5x;

.field public final synthetic b:La/ked;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/n5x;La/ked;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hi80;->a:La/n5x;

    .line 5
    .line 6
    iput-object p2, p0, La/hi80;->b:La/ked;

    .line 7
    .line 8
    iput p3, p0, La/hi80;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La/hi80;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, La/y2b;

    .line 2
    .line 3
    iget-object v1, p0, La/hi80;->a:La/n5x;

    .line 4
    .line 5
    iget v2, p0, La/hi80;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, La/y2b;-><init>(La/n5x;ILa/bad;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La/hi80;->b:La/ked;

    .line 13
    .line 14
    invoke-static {v1, v3, v3, v0, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/hi80;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
