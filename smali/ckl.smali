.class public final Lckl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbua;


# direct methods
.method public constructor <init>(Lbua;)V
    .locals 0

    iput-object p1, p0, Lckl;->a:Lbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lckl;->a:Lbua;

    iget-boolean v0, v0, Lbua;->V:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lckl;->a:Lbua;

    iget-object v0, p0, Lckl;->a:Lbua;

    iget-object v0, v0, Lbua;->B:Lckk;

    invoke-interface {v0}, Lckk;->a()Lcgh;

    move-result-object v2

    sget-object v0, Lcgh;->c:Lcgh;

    if-ne v2, v0, :cond_2

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbua;->L:Lcjh;

    invoke-virtual {v0, v7}, Lcjh;->a(Lfvf;)V

    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->b(Z)V

    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->e(Z)V

    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->c(Z)V

    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->d(Z)V

    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0}, Lcjk;->a()V

    invoke-virtual {v1}, Lbua;->Q()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcgh;->c()Lfvf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbua;->a(Lfvf;)V

    invoke-virtual {v1}, Lbua;->G()V

    iget-object v0, v1, Lbua;->L:Lcjh;

    invoke-virtual {v0, v3}, Lcjh;->a(Lfvf;)V

    iget-boolean v0, v1, Lbua;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->b(Z)V

    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->e(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lbua;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lbua;->n:Licz;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lbua;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v1, Lbua;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Lbuj;

    invoke-direct {v5, v1}, Lbuj;-><init>(Lbua;)V

    iget-object v0, v1, Lbua;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v1, Lbua;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    :cond_4
    invoke-interface {v3}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lbua;->p:[Landroid/net/Uri;

    aput-object v0, v3, v6

    :goto_1
    iget-object v0, v1, Lbua;->E:Lfmd;

    invoke-interface {v0, v2}, Lfmd;->a(Lcgh;)I

    move-result v0

    iget-object v2, v1, Lbua;->E:Lfmd;

    invoke-interface {v2, v0}, Lfmd;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lbua;->E:Lfmd;

    invoke-interface {v1, v0}, Lfmd;->a(I)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lbua;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_1
.end method

.method public final a(Lcgh;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lckl;->a:Lbua;

    iget-boolean v0, v0, Lbua;->V:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lckl;->a:Lbua;

    sget-object v0, Lcgh;->c:Lcgh;

    if-ne p1, v0, :cond_2

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbua;->L:Lcjh;

    invoke-virtual {v0, v6}, Lcjh;->a(Lfvf;)V

    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v5}, Lcjk;->b(Z)V

    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v5}, Lcjk;->e(Z)V

    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v5}, Lcjk;->c(Z)V

    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v5}, Lcjk;->d(Z)V

    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0}, Lcjk;->a()V

    invoke-virtual {v1}, Lbua;->Q()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcgh;->c()Lfvf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbua;->a(Lfvf;)V

    invoke-virtual {v1}, Lbua;->G()V

    iget-object v0, v1, Lbua;->L:Lcjh;

    invoke-virtual {v0, v2}, Lcjh;->a(Lfvf;)V

    iget-boolean v0, v1, Lbua;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v5}, Lcjk;->b(Z)V

    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v5}, Lcjk;->e(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lbua;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lbua;->n:Licz;

    const-string v3, "NFC#init"

    invoke-interface {v0, v3}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lbua;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Lbua;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v6, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v4, Lbuj;

    invoke-direct {v4, v1}, Lbuj;-><init>(Lbua;)V

    iget-object v0, v1, Lbua;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v4, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v1, Lbua;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    :cond_4
    invoke-interface {v2}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lbua;->p:[Landroid/net/Uri;

    aput-object v0, v2, v5

    :goto_1
    iget-object v0, v1, Lbua;->E:Lfmd;

    invoke-interface {v0, p1}, Lfmd;->a(Lcgh;)I

    move-result v0

    iget-object v2, v1, Lbua;->E:Lfmd;

    invoke-interface {v2, v0}, Lfmd;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lbua;->E:Lfmd;

    invoke-interface {v1, v0}, Lfmd;->a(I)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lbua;->p:[Landroid/net/Uri;

    aput-object v6, v0, v5

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lckl;->a:Lbua;

    iget-boolean v0, v0, Lbua;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckl;->a:Lbua;

    iput-boolean v3, v0, Lbua;->R:Z

    invoke-virtual {v0}, Lbua;->R()V

    iget-object v0, p0, Lckl;->a:Lbua;

    invoke-static {}, Lhzt;->a()V

    iget-boolean v1, v0, Lbua;->S:Z

    if-nez v1, :cond_0

    sget-object v1, Lbua;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lbua;->S:Z

    iget-object v1, v0, Lbua;->u:Laxq;

    iget-object v2, v0, Lbua;->aa:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Laxq;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbua;->ab:Licn;

    iget-object v0, v0, Lbua;->b:Lbwr;

    invoke-interface {v0}, Lbwr;->c()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Licn;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcgh;)V
    .locals 2

    iget-object v0, p0, Lckl;->a:Lbua;

    iget-boolean v0, v0, Lbua;->V:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lckl;->a:Lbua;

    iget-object v0, v0, Lbua;->f:Lhzt;

    new-instance v1, Lbuf;

    invoke-direct {v1, p0, p1}, Lbuf;-><init>(Lckl;Lcgh;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lckl;->a:Lbua;

    iget-boolean v0, v0, Lbua;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckl;->a:Lbua;

    iput-boolean v3, v0, Lbua;->R:Z

    invoke-virtual {v0}, Lbua;->R()V

    iget-object v0, p0, Lckl;->a:Lbua;

    invoke-static {}, Lhzt;->a()V

    iget-boolean v1, v0, Lbua;->S:Z

    if-nez v1, :cond_0

    sget-object v1, Lbua;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lbua;->S:Z

    iget-object v1, v0, Lbua;->u:Laxq;

    iget-object v2, v0, Lbua;->aa:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Laxq;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbua;->ab:Licn;

    iget-object v0, v0, Lbua;->b:Lbwr;

    invoke-interface {v0}, Lbwr;->c()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Licn;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lckl;->a:Lbua;

    invoke-virtual {v0}, Lbua;->P()V

    iget-object v0, p0, Lckl;->a:Lbua;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbua;->R:Z

    invoke-virtual {v0}, Lbua;->R()V

    iget-object v0, p0, Lckl;->a:Lbua;

    invoke-virtual {v0}, Lbua;->O()V

    return-void
.end method
