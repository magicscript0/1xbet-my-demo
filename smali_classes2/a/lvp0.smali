.class public final La/lvp0;
.super La/rc10;
.source "SourceFile"


# static fields
.field public static final d:La/lvp0;

.field public static final e:La/lvp0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/lvp0;

    .line 2
    .line 3
    const-string v1, "must have no value parameters"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La/lvp0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/lvp0;->d:La/lvp0;

    .line 10
    .line 11
    new-instance v0, La/lvp0;

    .line 12
    .line 13
    const-string v1, "must have a single value parameter"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La/lvp0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La/lvp0;->e:La/lvp0;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lvp0;->c:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, La/rc10;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(La/o5w;)Z
    .locals 0

    .line 1
    iget p0, p0, La/lvp0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La/vmp;->z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    invoke-virtual {p1}, La/vmp;->z()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
