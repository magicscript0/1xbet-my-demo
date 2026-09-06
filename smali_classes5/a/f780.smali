.class public final La/f780;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/cwd0;


# instance fields
.field public final synthetic a:La/ked;

.field public final synthetic b:La/n5x;


# direct methods
.method public constructor <init>(La/ked;La/n5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/f780;->a:La/ked;

    .line 5
    .line 6
    iput-object p2, p0, La/f780;->b:La/n5x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/f780;->b:La/n5x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/n5x;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()V
    .locals 4

    .line 1
    new-instance v0, La/mo6;

    .line 2
    .line 3
    iget-object v1, p0, La/f780;->b:La/n5x;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, La/mo6;-><init>(La/n5x;La/bad;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object p0, p0, La/f780;->a:La/ked;

    .line 13
    .line 14
    invoke-static {p0, v3, v3, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
