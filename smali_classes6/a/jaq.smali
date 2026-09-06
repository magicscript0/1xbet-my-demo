.class public final synthetic La/jaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, La/jaq;->a:Z

    iput p1, p0, La/jaq;->b:F

    iput p2, p0, La/jaq;->c:I

    iput p3, p0, La/jaq;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/oxj;

    .line 2
    .line 3
    iget-boolean v0, p0, La/jaq;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, La/vj00;->c:La/vj00;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, La/oxj;->a(Ljava/lang/Object;F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, La/vj00;->b:La/vj00;

    .line 14
    .line 15
    iget v2, p0, La/jaq;->b:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, La/oxj;->a(Ljava/lang/Object;F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, La/vj00;->a:La/vj00;

    .line 21
    .line 22
    iget v2, p0, La/jaq;->c:I

    .line 23
    .line 24
    iget p0, p0, La/jaq;->d:I

    .line 25
    .line 26
    sub-int/2addr v2, p0

    .line 27
    int-to-float p0, v2

    .line 28
    cmpg-float v2, p0, v1

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, p0

    .line 34
    :goto_0
    invoke-virtual {p1, v0, v1}, La/oxj;->a(Ljava/lang/Object;F)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
