.class public final La/sej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/sej;

.field public static final c:La/sej;

.field public static final d:La/sej;

.field public static final e:La/sej;

.field public static final f:La/sej;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/sej;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/sej;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/sej;->b:La/sej;

    .line 8
    .line 9
    new-instance v0, La/sej;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La/sej;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/sej;->c:La/sej;

    .line 16
    .line 17
    new-instance v0, La/sej;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La/sej;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La/sej;->d:La/sej;

    .line 24
    .line 25
    new-instance v0, La/sej;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, La/sej;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La/sej;->e:La/sej;

    .line 32
    .line 33
    new-instance v0, La/sej;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, La/sej;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/sej;->f:La/sej;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/sej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, La/sej;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
