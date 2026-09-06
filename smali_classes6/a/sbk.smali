.class public final synthetic La/sbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/g0v;

.field public final synthetic c:La/bhe0;

.field public final synthetic d:La/xge0;

.field public final synthetic e:La/vvj;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/g0v;La/bhe0;La/xge0;La/vvj;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sbk;->a:La/qv10;

    iput-object p2, p0, La/sbk;->b:La/g0v;

    iput-object p3, p0, La/sbk;->c:La/bhe0;

    iput-object p4, p0, La/sbk;->d:La/xge0;

    iput-object p5, p0, La/sbk;->e:La/vvj;

    iput-wide p6, p0, La/sbk;->f:J

    iput-object p8, p0, La/sbk;->g:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, La/sbk;->h:Lkotlin/jvm/functions/Function1;

    iput p10, p0, La/sbk;->i:I

    iput p11, p0, La/sbk;->j:I

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
    iget p1, p0, La/sbk;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, La/sbk;->a:La/qv10;

    .line 18
    .line 19
    iget-object v1, p0, La/sbk;->b:La/g0v;

    .line 20
    .line 21
    iget-object v2, p0, La/sbk;->c:La/bhe0;

    .line 22
    .line 23
    iget-object v3, p0, La/sbk;->d:La/xge0;

    .line 24
    .line 25
    iget-object v4, p0, La/sbk;->e:La/vvj;

    .line 26
    .line 27
    iget-wide v5, p0, La/sbk;->f:J

    .line 28
    .line 29
    iget-object v7, p0, La/sbk;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v8, p0, La/sbk;->h:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget v11, p0, La/sbk;->j:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, La/btg;->c(La/qv10;La/g0v;La/bhe0;La/xge0;La/vvj;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
