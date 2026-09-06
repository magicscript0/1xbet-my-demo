.class public final synthetic La/b520;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/fp60;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:La/fp60;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:La/fp60;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(La/fp60;IILa/fp60;IILa/fp60;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b520;->a:La/fp60;

    iput p2, p0, La/b520;->b:I

    iput p3, p0, La/b520;->c:I

    iput-object p4, p0, La/b520;->d:La/fp60;

    iput p5, p0, La/b520;->e:I

    iput p6, p0, La/b520;->f:I

    iput-object p7, p0, La/b520;->g:La/fp60;

    iput p8, p0, La/b520;->h:I

    iput p9, p0, La/b520;->i:I

    iput-boolean p10, p0, La/b520;->j:Z

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
    iget-object v0, p0, La/b520;->a:La/fp60;

    .line 7
    .line 8
    iget-boolean v1, p0, La/b520;->j:Z

    .line 9
    .line 10
    iget v2, p0, La/b520;->b:I

    .line 11
    .line 12
    iget v3, p0, La/b520;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2, v3}, La/bm9;->f(La/fp60;ZLa/ep60;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/b520;->d:La/fp60;

    .line 18
    .line 19
    iget v2, p0, La/b520;->e:I

    .line 20
    .line 21
    iget v3, p0, La/b520;->f:I

    .line 22
    .line 23
    invoke-static {v0, v1, p1, v2, v3}, La/bm9;->f(La/fp60;ZLa/ep60;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La/b520;->g:La/fp60;

    .line 27
    .line 28
    iget v2, p0, La/b520;->h:I

    .line 29
    .line 30
    iget p0, p0, La/b520;->i:I

    .line 31
    .line 32
    invoke-static {v0, v1, p1, v2, p0}, La/bm9;->f(La/fp60;ZLa/ep60;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
