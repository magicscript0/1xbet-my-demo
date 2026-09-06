.class public final La/zw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wfj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ssg0;

.field public final synthetic c:La/gy2;


# direct methods
.method public synthetic constructor <init>(La/ssg0;La/gy2;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zw2;->a:I

    iput-object p1, p0, La/zw2;->b:La/ssg0;

    iput-object p2, p0, La/zw2;->c:La/gy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, La/zw2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/zw2;->c:La/gy2;

    .line 7
    .line 8
    iget-object v0, v0, La/gy2;->f:La/ssg0;

    .line 9
    .line 10
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, La/zw2;->b:La/ssg0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/ssg0;->m(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, La/zw2;->c:La/gy2;

    .line 21
    .line 22
    iget-object v0, v0, La/gy2;->f:La/ssg0;

    .line 23
    .line 24
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, La/zw2;->b:La/ssg0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/ssg0;->m(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, La/zw2;->c:La/gy2;

    .line 35
    .line 36
    iget-object v0, v0, La/gy2;->f:La/ssg0;

    .line 37
    .line 38
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, La/zw2;->b:La/ssg0;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, La/ssg0;->m(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, La/zw2;->c:La/gy2;

    .line 49
    .line 50
    iget-object v0, v0, La/gy2;->f:La/ssg0;

    .line 51
    .line 52
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, La/zw2;->b:La/ssg0;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La/ssg0;->m(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
