.class public final synthetic La/tu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:La/qv10;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La/qv10;JJIFLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/tu80;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, La/tu80;->b:La/qv10;

    iput-wide p3, p0, La/tu80;->c:J

    iput-wide p5, p0, La/tu80;->d:J

    iput p7, p0, La/tu80;->e:I

    iput p8, p0, La/tu80;->f:F

    iput-object p9, p0, La/tu80;->g:Lkotlin/jvm/functions/Function1;

    iput p11, p0, La/tu80;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La/oh50;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, La/tu80;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v1, p0, La/tu80;->b:La/qv10;

    .line 19
    .line 20
    iget-wide v2, p0, La/tu80;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, La/tu80;->d:J

    .line 23
    .line 24
    iget v6, p0, La/tu80;->e:I

    .line 25
    .line 26
    iget v7, p0, La/tu80;->f:F

    .line 27
    .line 28
    iget-object v8, p0, La/tu80;->g:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget v11, p0, La/tu80;->h:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, La/vu80;->c(Lkotlin/jvm/functions/Function0;La/qv10;JJIFLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
