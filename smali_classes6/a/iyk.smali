.class public final synthetic La/iyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/fp60;

.field public final synthetic b:I

.field public final synthetic c:La/fp60;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:La/fp60;

.field public final synthetic g:I

.field public final synthetic h:La/fp60;


# direct methods
.method public synthetic constructor <init>(La/fp60;ILa/fp60;IILa/fp60;ILa/fp60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/iyk;->a:La/fp60;

    iput p2, p0, La/iyk;->b:I

    iput-object p3, p0, La/iyk;->c:La/fp60;

    iput p4, p0, La/iyk;->d:I

    iput p5, p0, La/iyk;->e:I

    iput-object p6, p0, La/iyk;->f:La/fp60;

    iput p7, p0, La/iyk;->g:I

    iput-object p8, p0, La/iyk;->h:La/fp60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, La/iyk;->a:La/fp60;

    .line 9
    .line 10
    iget v3, p0, La/iyk;->b:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    div-int/lit8 v4, v3, 0x2

    .line 15
    .line 16
    iget v5, v2, La/fp60;->b:I

    .line 17
    .line 18
    div-int/lit8 v5, v5, 0x2

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    invoke-virtual {p1, v2, v0, v4, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, La/iyk;->c:La/fp60;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v4, p0, La/iyk;->d:I

    .line 29
    .line 30
    iget v5, p0, La/iyk;->e:I

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    div-int/lit8 v5, v3, 0x2

    .line 34
    .line 35
    iget v6, v2, La/fp60;->b:I

    .line 36
    .line 37
    div-int/lit8 v6, v6, 0x2

    .line 38
    .line 39
    sub-int/2addr v5, v6

    .line 40
    invoke-virtual {p1, v2, v4, v5, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, La/iyk;->f:La/fp60;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    div-int/lit8 v4, v3, 0x2

    .line 48
    .line 49
    iget v5, v2, La/fp60;->b:I

    .line 50
    .line 51
    div-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    iget v5, p0, La/iyk;->g:I

    .line 55
    .line 56
    invoke-virtual {p1, v2, v5, v4, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, La/iyk;->h:La/fp60;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget v2, p0, La/fp60;->b:I

    .line 64
    .line 65
    sub-int/2addr v3, v2

    .line 66
    invoke-virtual {p1, p0, v0, v3, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
