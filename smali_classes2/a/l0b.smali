.class public final La/l0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/sc20;

.field public final b:Lkotlin/text/Regex;

.field public final c:Ljava/util/Collection;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:[La/ipa;


# direct methods
.method public varargs constructor <init>(La/sc20;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[La/ipa;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, La/l0b;->a:La/sc20;

    .line 24
    iput-object p2, p0, La/l0b;->b:Lkotlin/text/Regex;

    .line 25
    iput-object p3, p0, La/l0b;->c:Ljava/util/Collection;

    .line 26
    iput-object p4, p0, La/l0b;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object p5, p0, La/l0b;->e:[La/ipa;

    return-void
.end method

.method public synthetic constructor <init>(La/sc20;[La/ipa;)V
    .locals 1

    .line 21
    sget-object v0, La/cj0;->w:La/cj0;

    invoke-direct {p0, p1, p2, v0}, La/l0b;-><init>(La/sc20;[La/ipa;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(La/sc20;[La/ipa;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, [La/ipa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, La/l0b;-><init>(La/sc20;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[La/ipa;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[La/ipa;)V
    .locals 1

    .line 28
    sget-object v0, La/cj0;->y:La/cj0;

    invoke-direct {p0, p1, p2, v0}, La/l0b;-><init>(Ljava/util/Collection;[La/ipa;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[La/ipa;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [La/ipa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, La/l0b;-><init>(La/sc20;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[La/ipa;)V

    return-void
.end method
