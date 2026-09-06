.class public final synthetic La/dh00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/fp60;

.field public final synthetic b:I

.field public final synthetic c:La/fp60;

.field public final synthetic d:I

.field public final synthetic e:La/fp60;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(La/fp60;ILa/fp60;ILa/fp60;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dh00;->a:La/fp60;

    iput p2, p0, La/dh00;->b:I

    iput-object p3, p0, La/dh00;->c:La/fp60;

    iput p4, p0, La/dh00;->d:I

    iput-object p5, p0, La/dh00;->e:La/fp60;

    iput p6, p0, La/dh00;->f:I

    iput p7, p0, La/dh00;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/dh00;->a:La/fp60;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, La/dh00;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/dh00;->c:La/fp60;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v2, p0, La/dh00;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, La/dh00;->e:La/fp60;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, La/dh00;->f:I

    .line 29
    .line 30
    iget p0, p0, La/dh00;->g:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, p0, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
