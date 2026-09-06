.class public final synthetic La/gkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:La/fp60;

.field public final synthetic d:La/fp60;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JILa/fp60;La/fp60;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/gkm0;->a:J

    iput p3, p0, La/gkm0;->b:I

    iput-object p4, p0, La/gkm0;->c:La/fp60;

    iput-object p5, p0, La/gkm0;->d:La/fp60;

    iput p6, p0, La/gkm0;->e:I

    iput p7, p0, La/gkm0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, La/gkm0;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, La/cvc;->i(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, La/gkm0;->b:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, La/gkm0;->c:La/fp60;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v3, v0, v2, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, La/gkm0;->d:La/fp60;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v4, p0, La/gkm0;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v4

    .line 33
    iget p0, p0, La/gkm0;->f:I

    .line 34
    .line 35
    add-int/2addr v0, p0

    .line 36
    invoke-virtual {p1, v3, v0, v2, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
