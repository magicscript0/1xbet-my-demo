.class public final La/jrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/zy90;


# direct methods
.method public constructor <init>(La/zy90;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/jrs;->a:La/zy90;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/jrs;->a:La/zy90;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()La/xy90;
    .locals 7

    .line 1
    iget-object p0, p0, La/jrs;->a:La/zy90;

    .line 2
    .line 3
    iget-object p0, p0, La/zy90;->a:La/yy90;

    .line 4
    .line 5
    iget-object p0, p0, La/yy90;->a:La/sjb;

    .line 6
    .line 7
    iget-object p0, p0, La/sjb;->a:La/u8v;

    .line 8
    .line 9
    invoke-virtual {p0}, La/u8v;->i()La/sy90;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, La/xy90;

    .line 17
    .line 18
    iget-boolean v1, p0, La/sy90;->a:Z

    .line 19
    .line 20
    iget-object v2, p0, La/sy90;->b:La/gz90;

    .line 21
    .line 22
    sget-object v3, La/gz90;->c:La/gz90;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    sget-object v2, La/hz90;->b:La/hz90;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, La/hz90;->a:La/hz90;

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, La/sy90;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, p0, La/sy90;->d:I

    .line 34
    .line 35
    iget-object v5, p0, La/sy90;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, La/sy90;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, La/xy90;-><init>(ZLa/hz90;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
