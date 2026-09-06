.class public final synthetic La/c7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:La/g7q;

.field public final synthetic e:La/bre;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JJLa/g7q;La/bre;JI)V
    .locals 0

    .line 1
    iput p9, p0, La/c7q;->a:I

    packed-switch p9, :pswitch_data_0

    :pswitch_0
    sget-object p9, La/dre;->b:La/dre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/c7q;->b:J

    iput-wide p3, p0, La/c7q;->c:J

    iput-object p5, p0, La/c7q;->d:La/g7q;

    iput-object p6, p0, La/c7q;->e:La/bre;

    iput-wide p7, p0, La/c7q;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/c7q;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, La/c7q;->f:J

    .line 4
    .line 5
    iget-object v3, p0, La/c7q;->e:La/bre;

    .line 6
    .line 7
    iget-object v4, p0, La/c7q;->d:La/g7q;

    .line 8
    .line 9
    iget-wide v5, p0, La/c7q;->c:J

    .line 10
    .line 11
    iget-wide v7, p0, La/c7q;->b:J

    .line 12
    .line 13
    sget-object p0, La/dre;->c:La/dre;

    .line 14
    .line 15
    check-cast p1, La/fre;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, La/fre;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-wide v5, p1, La/fre;->c:J

    .line 31
    .line 32
    iget-object v0, v4, La/g7q;->z:La/hv2;

    .line 33
    .line 34
    iput-object v0, p1, La/fre;->e:La/hv2;

    .line 35
    .line 36
    iput-object v3, p1, La/fre;->d:La/bre;

    .line 37
    .line 38
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 39
    .line 40
    iput-wide v1, p1, La/fre;->b:J

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, La/fre;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-wide v5, p1, La/fre;->c:J

    .line 56
    .line 57
    iget-object v0, v4, La/g7q;->z:La/hv2;

    .line 58
    .line 59
    iput-object v0, p1, La/fre;->e:La/hv2;

    .line 60
    .line 61
    iput-object v3, p1, La/fre;->d:La/bre;

    .line 62
    .line 63
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 64
    .line 65
    iput-wide v1, p1, La/fre;->b:J

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
