.class public final synthetic La/auq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/ryp;

.field public final synthetic d:La/lxp;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/wgi0;La/ryp;La/lxp;JZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/auq;->a:La/qv10;

    iput-object p2, p0, La/auq;->b:La/wgi0;

    iput-object p3, p0, La/auq;->c:La/ryp;

    iput-object p4, p0, La/auq;->d:La/lxp;

    iput-wide p5, p0, La/auq;->e:J

    iput-boolean p7, p0, La/auq;->f:Z

    iput-object p8, p0, La/auq;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, La/oh50;->O(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, La/auq;->a:La/qv10;

    .line 15
    .line 16
    iget-object v1, p0, La/auq;->b:La/wgi0;

    .line 17
    .line 18
    iget-object v2, p0, La/auq;->c:La/ryp;

    .line 19
    .line 20
    iget-object v3, p0, La/auq;->d:La/lxp;

    .line 21
    .line 22
    iget-wide v4, p0, La/auq;->e:J

    .line 23
    .line 24
    iget-boolean v6, p0, La/auq;->f:Z

    .line 25
    .line 26
    iget-object v7, p0, La/auq;->g:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, La/buq;->b(La/qv10;La/wgi0;La/ryp;La/lxp;JZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
