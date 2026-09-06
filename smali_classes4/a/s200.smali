.class public final synthetic La/s200;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/s200;->a:Z

    iput-boolean p3, p0, La/s200;->b:Z

    iput p1, p0, La/s200;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La/dld0;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, La/g200;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, La/s200;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, La/u47;->a:La/u47;

    .line 17
    .line 18
    :goto_0
    move-object v3, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, v0, La/g200;->d:La/x47;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v4, v0, La/g200;->f:La/j790;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v10, 0x1f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    iget-boolean v9, p0, La/s200;->b:Z

    .line 32
    .line 33
    invoke-static/range {v4 .. v10}, La/j790;->a(La/j790;La/mr90;ZZZZI)La/j790;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v9, 0x1d7

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    iget v8, p0, La/s200;->c:I

    .line 43
    .line 44
    invoke-static/range {v0 .. v9}, La/g200;->a(La/g200;La/ki6;La/jj5;La/x47;La/eag0;La/j790;ZZII)La/g200;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
