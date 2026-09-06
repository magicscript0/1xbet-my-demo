.class public final La/ke70;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:La/r0z;

.field public final d:La/zbs;

.field public final e:La/dyj0;


# direct methods
.method public constructor <init>(La/xtr0;La/r0z;La/zbs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ke70;->b:La/xtr0;

    .line 8
    .line 9
    iput-object p2, p0, La/ke70;->c:La/r0z;

    .line 10
    .line 11
    iput-object p3, p0, La/ke70;->d:La/zbs;

    .line 12
    .line 13
    new-instance p1, La/lh60;

    .line 14
    .line 15
    const/16 p2, 0x1b

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, La/lh60;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La/ke70;->e:La/dyj0;

    .line 25
    .line 26
    return-void
.end method
