.class public final synthetic La/n3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:La/s3l;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/s3l;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/n3l;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/n3l;->b:La/s3l;

    iput p3, p0, La/n3l;->c:F

    iput p4, p0, La/n3l;->d:F

    iput-boolean p5, p0, La/n3l;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/zi70;

    .line 2
    .line 3
    check-cast p2, La/ri30;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, La/zi70;->c:J

    .line 9
    .line 10
    iget-object p1, p0, La/n3l;->b:La/s3l;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, La/s3l;->d:La/g0v;

    .line 16
    .line 17
    iget v2, p0, La/n3l;->c:F

    .line 18
    .line 19
    iget v3, p0, La/n3l;->d:F

    .line 20
    .line 21
    iget-boolean v5, p0, La/n3l;->e:Z

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, La/dtg;->r(JFFLa/g0v;Z)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, La/n3l;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
