.class public final La/rc3;
.super La/p8s0;
.source "SourceFile"


# instance fields
.field public final b:La/rdm;

.field public final c:La/s8g0;


# direct methods
.method public constructor <init>(La/pi30;La/rdm;La/vnp0;La/s8g0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La/p8s0;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/rc3;->b:La/rdm;

    .line 8
    .line 9
    iput-object p4, p0, La/rc3;->c:La/s8g0;

    .line 10
    .line 11
    new-instance p1, La/nr0;

    .line 12
    .line 13
    const/16 p2, 0x13

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final m0(La/ah8;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/rc3;->c:La/s8g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/rc3;->b:La/rdm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/rdm;->m0(La/ah8;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
