.class public final La/bmm0;
.super La/cfa;
.source "SourceFile"


# instance fields
.field public final u:La/yuv;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, La/amm0;->a:La/amm0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, La/amm0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, La/c7q0;

    .line 21
    .line 22
    check-cast p1, La/yuv;

    .line 23
    .line 24
    iget-object v0, p1, La/yuv;->a:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La/bmm0;->u:La/yuv;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final t(La/u8a;ZZ)V
    .locals 4

    .line 1
    check-cast p1, La/t8a;

    .line 2
    .line 3
    sget-object p2, La/x9t;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, La/bmm0;->u:La/yuv;

    .line 6
    .line 7
    iget-object p2, p0, La/yuv;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-wide v0, p1, La/t8a;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p3, v0, v2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string p3, "svg"

    .line 18
    .line 19
    const-string v2, "sports_v2"

    .line 20
    .line 21
    const-string v3, "static"

    .line 22
    .line 23
    invoke-static {v3, p3, v2}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v2, ".svg"

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p3}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p3, La/rvu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p3, ""

    .line 42
    .line 43
    :goto_0
    const v0, 0x7f040b41

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p2, p3, v2, v0, v1}, La/x9t;->i(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/yuv;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p1, p1, La/t8a;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
