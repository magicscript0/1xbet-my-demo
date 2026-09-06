.class public final synthetic La/srt;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:La/srt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/srt;

    .line 2
    .line 3
    const-string v4, "selectDatePattern(Ljava/util/Calendar;Ljava/util/Calendar;)Lorg/xplatform/ui_core/format/DatePattern;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, La/urt;

    .line 8
    .line 9
    const-string v3, "selectDatePattern"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/srt;->a:La/srt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p1, p0, :cond_0

    .line 21
    .line 22
    sget-object p0, La/w2i;->c:La/w2i;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, La/w2i;->b:La/w2i;

    .line 26
    .line 27
    return-object p0
.end method
