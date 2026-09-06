.class public final synthetic La/ymf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 1

    .line 1
    sget-object v0, La/cre;->b:La/cre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, La/ymf;->a:J

    iput p1, p0, La/ymf;->b:I

    iput-wide p4, p0, La/ymf;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La/cre;->b:La/cre;

    .line 2
    .line 3
    check-cast p1, La/fre;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, La/ymf;->a:J

    .line 9
    .line 10
    iput-wide v1, p1, La/fre;->c:J

    .line 11
    .line 12
    sget-object v1, La/bre;->b:La/p8b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, p0, La/ymf;->b:I

    .line 18
    .line 19
    invoke-static {v1}, La/p8b;->b(I)La/bre;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p1, La/fre;->d:La/bre;

    .line 24
    .line 25
    new-instance v1, La/gt2;

    .line 26
    .line 27
    iget-wide v2, p0, La/ymf;->c:J

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, La/gt2;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, La/fre;->e:La/hv2;

    .line 33
    .line 34
    sget-object p0, La/dre;->b:La/dre;

    .line 35
    .line 36
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 37
    .line 38
    iput-object v0, p1, La/fre;->g:La/cre;

    .line 39
    .line 40
    iput-wide v2, p1, La/fre;->b:J

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
