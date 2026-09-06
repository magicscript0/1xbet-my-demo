.class public final synthetic La/u650;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/fp60;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:La/fp60;

.field public final synthetic h:I

.field public final synthetic i:La/fp60;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(La/fp60;JIIIILa/fp60;ILa/fp60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/u650;->a:La/fp60;

    iput-wide p2, p0, La/u650;->b:J

    iput p4, p0, La/u650;->c:I

    iput p5, p0, La/u650;->d:I

    iput p6, p0, La/u650;->e:I

    iput p7, p0, La/u650;->f:I

    iput-object p8, p0, La/u650;->g:La/fp60;

    iput p9, p0, La/u650;->h:I

    iput-object p10, p0, La/u650;->i:La/fp60;

    iput p11, p0, La/u650;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object v1, p0, La/u650;->a:La/fp60;

    .line 8
    .line 9
    iget-wide v2, p0, La/u650;->b:J

    .line 10
    .line 11
    iget v4, p0, La/u650;->c:I

    .line 12
    .line 13
    iget v5, p0, La/u650;->e:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3}, La/cvc;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    div-int/lit8 v6, v6, 0x2

    .line 22
    .line 23
    div-int/lit8 v7, v4, 0x2

    .line 24
    .line 25
    sub-int/2addr v6, v7

    .line 26
    iget v7, p0, La/u650;->d:I

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    div-int/lit8 v7, v5, 0x2

    .line 30
    .line 31
    iget v8, p0, La/u650;->f:I

    .line 32
    .line 33
    div-int/lit8 v8, v8, 0x2

    .line 34
    .line 35
    sub-int/2addr v7, v8

    .line 36
    invoke-virtual {p1, v1, v6, v7, v0}, La/ep60;->m(La/fp60;IIF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, La/u650;->g:La/fp60;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v3}, La/cvc;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    div-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    div-int/lit8 v7, v4, 0x2

    .line 50
    .line 51
    sub-int/2addr v6, v7

    .line 52
    div-int/lit8 v7, v5, 0x2

    .line 53
    .line 54
    iget v8, p0, La/u650;->h:I

    .line 55
    .line 56
    div-int/lit8 v8, v8, 0x2

    .line 57
    .line 58
    sub-int/2addr v7, v8

    .line 59
    invoke-virtual {p1, v1, v6, v7, v0}, La/ep60;->m(La/fp60;IIF)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, La/u650;->i:La/fp60;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v2, v3}, La/cvc;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    div-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    div-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    add-int/2addr v4, v2

    .line 75
    div-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    iget p0, p0, La/u650;->j:I

    .line 78
    .line 79
    div-int/lit8 p0, p0, 0x2

    .line 80
    .line 81
    sub-int/2addr v5, p0

    .line 82
    invoke-virtual {p1, v1, v4, v5, v0}, La/ep60;->m(La/fp60;IIF)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
