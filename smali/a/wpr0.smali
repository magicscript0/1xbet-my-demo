.class public final La/wpr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gdc;
.implements La/ffx;


# instance fields
.field public final a:La/d03;

.field public final b:La/ndc;

.field public c:Z

.field public d:La/ofx;

.field public e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(La/d03;La/ndc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wpr0;->a:La/d03;

    .line 5
    .line 6
    iput-object p2, p0, La/wpr0;->b:La/ndc;

    .line 7
    .line 8
    sget-object p1, La/v9c;->a:La/b9c;

    .line 9
    .line 10
    iput-object p1, p0, La/wpr0;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/wpr0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/wpr0;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, La/wpr0;->a:La/d03;

    .line 9
    .line 10
    invoke-virtual {v0}, La/d03;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a197b

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La/wpr0;->d:La/ofx;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, La/ofx;->f(La/jfx;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, La/wpr0;->d:La/ofx;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, La/wpr0;->b:La/ndc;

    .line 31
    .line 32
    invoke-virtual {p0}, La/ndc;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/wpr0;->b:La/ndc;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ndc;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, La/j33;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, La/j33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/wpr0;->a:La/d03;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/d03;->setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(La/kfx;La/oex;)V
    .locals 0

    .line 1
    sget-object p1, La/oex;->ON_DESTROY:La/oex;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/wpr0;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, La/oex;->ON_CREATE:La/oex;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, La/wpr0;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, La/wpr0;->e:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/wpr0;->d(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
