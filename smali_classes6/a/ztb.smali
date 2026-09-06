.class public final synthetic La/ztb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qv10;JLa/pjk;La/xjl;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, La/ztb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ztb;->e:Ljava/lang/Object;

    iput-wide p2, p0, La/ztb;->b:J

    iput-object p4, p0, La/ztb;->f:Ljava/lang/Object;

    iput-object p5, p0, La/ztb;->g:Ljava/lang/Object;

    iput-boolean p6, p0, La/ztb;->c:Z

    iput-object p7, p0, La/ztb;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;La/ktm0;JLa/emp;La/b9c;I)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, La/ztb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/ztb;->c:Z

    iput-object p2, p0, La/ztb;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La/ztb;->e:Ljava/lang/Object;

    iput-wide p4, p0, La/ztb;->b:J

    iput-object p6, p0, La/ztb;->f:Ljava/lang/Object;

    iput-object p7, p0, La/ztb;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/ztb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ztb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/ztb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/ztb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, La/qv10;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, La/pjk;

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, La/xjl;

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, La/ngr;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x181

    .line 30
    .line 31
    invoke-static {p1}, La/oh50;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-wide v5, p0, La/ztb;->b:J

    .line 36
    .line 37
    iget-boolean v9, p0, La/ztb;->c:Z

    .line 38
    .line 39
    iget-object v10, p0, La/ztb;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-static/range {v4 .. v12}, La/vlg;->i(La/qv10;JLa/pjk;La/xjl;ZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast v3, La/ktm0;

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, La/emp;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, La/b9c;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, La/ngr;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const p1, 0x1b0181

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, La/oh50;->O(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-boolean v0, p0, La/ztb;->c:Z

    .line 71
    .line 72
    iget-object v1, p0, La/ztb;->d:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-wide p0, p0, La/ztb;->b:J

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    move-wide v3, p0

    .line 78
    invoke-static/range {v0 .. v8}, La/scw;->m(ZLkotlin/jvm/functions/Function0;La/ktm0;JLa/emp;La/b9c;La/ngr;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
