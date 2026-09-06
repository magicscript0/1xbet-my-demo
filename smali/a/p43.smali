.class public final La/p43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kyl0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:La/e820;

.field public final e:La/itg0;

.field public final f:La/k43;

.field public final g:La/k43;

.field public h:Landroid/view/ActionMode;

.field public i:La/c1;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p43;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, La/p43;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, La/p43;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, La/e820;

    .line 11
    .line 12
    invoke-direct {p1}, La/e820;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/p43;->d:La/e820;

    .line 16
    .line 17
    new-instance p1, La/itg0;

    .line 18
    .line 19
    new-instance p2, La/k43;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, La/k43;-><init>(La/p43;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, La/itg0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/p43;->e:La/itg0;

    .line 29
    .line 30
    new-instance p1, La/k43;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, La/k43;-><init>(La/p43;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/p43;->f:La/k43;

    .line 37
    .line 38
    new-instance p1, La/k43;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, La/k43;-><init>(La/p43;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La/p43;->g:La/k43;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(La/cyl0;La/mlj0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La/rs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, La/rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/p43;->d:La/e820;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, La/e820;->b(La/e820;Lkotlin/jvm/functions/Function1;La/mlj0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, La/led;->a:La/led;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
